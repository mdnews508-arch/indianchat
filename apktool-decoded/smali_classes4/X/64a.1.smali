.class public final synthetic LX/64a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0JC;

.field public final synthetic A02:LX/3mR;

.field public final synthetic A03:LX/84n;


# direct methods
.method public synthetic constructor <init>(LX/0JC;LX/3mR;LX/84n;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/64a;->A02:LX/3mR;

    .line 4
    .line 5
    iput p4, p0, LX/64a;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/64a;->A03:LX/84n;

    .line 8
    .line 9
    iput-object p1, p0, LX/64a;->A01:LX/0JC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/64a;->A02:LX/3mR;

    .line 1
    .line 2
    iget v2, p0, LX/64a;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/64a;->A03:LX/84n;

    .line 5
    .line 6
    iget-object v0, p0, LX/64a;->A01:LX/0JC;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/3mR;->A00(LX/0JC;LX/84n;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/3mR;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/D0E;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1}, LX/D0E;->A06(Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
