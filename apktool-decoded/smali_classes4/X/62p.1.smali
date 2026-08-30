.class public final LX/62p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XQ;


# instance fields
.field public final synthetic A00:LX/3rx;

.field public final synthetic A01:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;


# direct methods
.method public constructor <init>(LX/3rx;Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/62p;->A01:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/62p;->A00:LX/3rx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmE()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62p;->A01:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A0I:LX/07s;

    .line 3
    .line 4
    iget-object v1, p0, LX/62p;->A00:LX/3rx;

    .line 5
    .line 6
    const/16 v0, 0x27

    .line 7
    .line 8
    invoke-static {v1, v3, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
