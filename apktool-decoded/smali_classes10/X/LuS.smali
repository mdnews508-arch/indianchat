.class public final synthetic LX/LuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCO;


# instance fields
.field public final synthetic A00:LX/M5Q;


# direct methods
.method public synthetic constructor <init>(LX/M5Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuS;->A00:LX/M5Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuS;->A00:LX/M5Q;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
