.class public final LX/1iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/1iH;


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/077;

    .line 9
    .line 10
    iput-object v0, p0, LX/1iP;->A01:LX/077;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BdX(LX/0di;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iP;->A00:LX/1iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public COR(LX/1iX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1iP;->A00:LX/1iX;

    .line 5
    .line 6
    return-void
.end method
