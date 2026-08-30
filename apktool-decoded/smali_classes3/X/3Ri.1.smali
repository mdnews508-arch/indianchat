.class public final synthetic LX/3Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j7;


# instance fields
.field public final synthetic A00:LX/3RO;


# direct methods
.method public synthetic constructor <init>(LX/3RO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ri;->A00:LX/3RO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0N(LX/3AY;)LX/3iA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ri;->A00:LX/3RO;

    .line 1
    .line 2
    iget-object v0, v2, LX/3RO;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/3ba;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Rl;->A00:LX/3Rl;

    .line 16
    .line 17
    return-object v0
.end method
