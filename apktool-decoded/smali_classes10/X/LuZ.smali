.class public final synthetic LX/LuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCO;


# instance fields
.field public final synthetic A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic A02:LX/L4B;


# direct methods
.method public synthetic constructor <init>(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuZ;->A02:LX/L4B;

    .line 4
    .line 5
    iput-object p2, p0, LX/LuZ;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 6
    .line 7
    iput-object p3, p0, LX/LuZ;->A00:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LuZ;->A02:LX/L4B;

    .line 1
    .line 2
    iget-object v1, p0, LX/LuZ;->A01:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    iget-object v0, p0, LX/LuZ;->A00:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/L4B;->A0G(LX/L4B;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
