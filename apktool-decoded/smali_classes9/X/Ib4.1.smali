.class public final LX/Ib4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BrotliDecompressor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p1, LX/I6n;->A07:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    new-instance v1, LX/IqB;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LX/IqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
