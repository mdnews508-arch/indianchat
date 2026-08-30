.class public final LX/EV5;
.super LX/Hlx;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hlx;-><init>(LX/0k2;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EV5;->A00:LX/00l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/0k2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EV5;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k2;

    .line 7
    .line 8
    return-object v0
.end method
