.class public final LX/Jux;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/J6z;


# direct methods
.method public constructor <init>(LX/J6z;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jux;->A02:LX/J6z;

    .line 4
    .line 5
    const v0, 0x240c2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jux;->A01:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x99d

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jux;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/12g;

    .line 27
    .line 28
    iget-object v0, v2, LX/12g;->A08:LX/KiI;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, LX/KiI;->A00:Ljava/util/Set;

    .line 33
    .line 34
    const-string v0, "search_null_state_render_smart_filters_start"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/J2C;->A1C(LX/12g;Ljava/lang/String;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
