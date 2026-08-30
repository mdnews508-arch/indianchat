.class public final LX/3Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jv;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/2sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2sm;->A0I:LX/2sm;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Re;->A01:LX/2sm;

    .line 10
    .line 11
    const v0, 0x84c1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Re;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AUq()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Re;->A01:LX/2sm;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic AYx()LX/3kR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Re;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kR;

    .line 7
    .line 8
    return-object v0
.end method
