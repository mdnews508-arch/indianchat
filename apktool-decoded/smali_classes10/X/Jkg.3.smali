.class public final LX/Jkg;
.super LX/LSm;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final synthetic A01:LX/Jke;


# direct methods
.method public constructor <init>(LX/Jke;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jkg;->A01:LX/Jke;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, LX/J2A;->A0w(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Cgx()LX/Kto;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Jkg;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jkg;->A01:LX/Jke;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/Jke;->A02([BI)LX/Jki;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
