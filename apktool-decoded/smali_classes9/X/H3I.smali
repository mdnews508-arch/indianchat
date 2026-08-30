.class public final LX/H3I;
.super LX/ITg;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/0An;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "fb:graphql"

    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/ITg;-><init>(LX/0ag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H3I;->A01:LX/0An;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3I;->A00:LX/089;

    .line 22
    .line 23
    return-void
.end method
