.class public final synthetic LX/IOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GbA;

.field public final synthetic A02:LX/1Qy;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/GbA;LX/1Qy;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IOI;->A01:LX/GbA;

    .line 4
    .line 5
    iput-object p1, p0, LX/IOI;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/IOI;->A02:LX/1Qy;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/IOI;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IOI;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BGT()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/IOI;->A01:LX/GbA;

    .line 1
    .line 2
    iget-object v3, p0, LX/IOI;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, p0, LX/IOI;->A02:LX/1Qy;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/IOI;->A03:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/IOI;->A04:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v1, LX/GbA;->A1s:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v1, LX/GbA;->A17:LX/1CZ;

    .line 21
    .line 22
    iget-object v4, v1, LX/GbA;->A0p:LX/GX1;

    .line 23
    .line 24
    iget-object v0, v1, LX/GbA;->A0F:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/I4j;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    move v12, v11

    .line 34
    invoke-static/range {v2 .. v12}, LX/IAa;->A02(Landroid/content/Context;Landroid/view/View;LX/GX1;LX/I4j;LX/GYS;LX/1Qy;LX/1CZ;IZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
