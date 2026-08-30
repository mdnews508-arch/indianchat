.class public final synthetic LX/Fmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iw;


# instance fields
.field public final synthetic A00:LX/E2r;


# direct methods
.method public synthetic constructor <init>(LX/E2r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fmz;->A00:LX/E2r;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ber(LX/1Iz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fmz;->A00:LX/E2r;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/E2r;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0zw;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0zw;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1Iz;->A0G:LX/Flu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/E2r;->A00:LX/06w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
