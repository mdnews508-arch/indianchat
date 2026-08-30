.class public final LX/H3J;
.super LX/ITg;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/089;


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
    const-string v1, "waffle"

    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0}, LX/ITg;-><init>(LX/0ag;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xfc4

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H3J;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3J;->A01:LX/089;

    .line 24
    .line 25
    return-void
.end method
