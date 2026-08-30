.class public final LX/3YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qB;


# instance fields
.field public final synthetic A00:LX/27q;

.field public final synthetic A01:LX/2C8;


# direct methods
.method public constructor <init>(LX/27q;LX/2C8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3YC;->A01:LX/2C8;

    .line 1
    .line 2
    iput-object p1, p0, LX/3YC;->A00:LX/27q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bpp(LX/7qj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YC;->A01:LX/2C8;

    .line 1
    .line 2
    iget-object v0, v0, LX/2C8;->A05:LX/6hh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6hh;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YC;->A00:LX/27q;

    .line 1
    .line 2
    invoke-static {v0}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3kp;->getLifecycle()LX/0IV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
