.class public final LX/BL0;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/AHm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x168c

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AHm;

    .line 14
    .line 15
    iput-object v0, p0, LX/BL0;->A01:LX/AHm;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BL0;->A00:LX/089;

    .line 22
    .line 23
    return-void
.end method
