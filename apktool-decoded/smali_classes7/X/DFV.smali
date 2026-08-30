.class public final synthetic LX/DFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xX;


# instance fields
.field public final synthetic A00:LX/BN6;


# direct methods
.method public synthetic constructor <init>(LX/BN6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DFV;->A00:LX/BN6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bsa(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DFV;->A00:LX/BN6;

    .line 1
    .line 2
    iput-object p1, v2, LX/BN6;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v2, LX/BN6;->A07:LX/1Im;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/BN6;->A06:LX/1Im;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v2, LX/BN6;->A09:LX/1Im;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/BN6;->A08:LX/1Im;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/BN6;->A0A:LX/1Im;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/BN6;->A01:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1vz;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/1vz;->A03(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
