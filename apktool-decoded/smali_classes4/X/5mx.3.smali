.class public final synthetic LX/5mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/0vC;

.field public final synthetic A01:Lcom/indianchat/aura/main/AuraFlagsBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/0vC;Lcom/indianchat/aura/main/AuraFlagsBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mx;->A01:Lcom/indianchat/aura/main/AuraFlagsBottomSheet;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mx;->A00:LX/0vC;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5mx;->A01:Lcom/indianchat/aura/main/AuraFlagsBottomSheet;

    .line 1
    .line 2
    iget-object v0, p0, LX/5mx;->A00:LX/0vC;

    .line 3
    .line 4
    invoke-static {v0}, LX/53K;->A00(LX/0vC;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, v4, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0vR;

    .line 15
    .line 16
    iget-object v0, v0, LX/0vR;->A01:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "flag_override_"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, p2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/0ML;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/0ML;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/0ML;->A04:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0vN;

    .line 54
    .line 55
    instance-of v0, v2, LX/0vS;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/aura/main/AuraFlagsBottomSheet;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x23

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
