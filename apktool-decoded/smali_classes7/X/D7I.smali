.class public final synthetic LX/D7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

.field public final synthetic A01:LX/0aa;

.field public final synthetic A02:LX/BIN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/identity/ui/CompareNumberBottomSheet;LX/0aa;LX/BIN;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7I;->A00:Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/D7I;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/D7I;->A01:LX/0aa;

    .line 8
    .line 9
    iput-object p3, p0, LX/D7I;->A02:LX/BIN;

    .line 10
    .line 11
    iput-object p4, p0, LX/D7I;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/D7I;->A00:Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/D7I;->A04:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/D7I;->A01:LX/0aa;

    .line 5
    .line 6
    iget-object v5, p0, LX/D7I;->A02:LX/BIN;

    .line 7
    .line 8
    iget-object v10, p0, LX/D7I;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/Cus;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/Dnb;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/Cus;->A05:LX/01y;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    new-instance v2, LX/8hv;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v11, LX/Dnb;

    .line 58
    .line 59
    invoke-direct {v11, v2, v0}, LX/Dnb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v8, v4

    .line 63
    move-object v9, v5

    .line 64
    invoke-virtual/range {v6 .. v12}, LX/Cus;->A01(Landroid/content/Context;LX/0aa;LX/BIN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
