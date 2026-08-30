.class public final LX/3Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/38J;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/38J;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Jp;->A00:LX/38J;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Jp;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v3, ""

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/3Jp;->A00:LX/38J;

    .line 17
    .line 18
    iget-object v2, v0, LX/38J;->A00:LX/2jS;

    .line 19
    .line 20
    iget-object v1, v2, LX/2If;->A0S:LX/0Ih;

    .line 21
    .line 22
    invoke-static {v1}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/2If;->A0k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3Jp;->A01:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, v2, LX/2If;->A0T:LX/0Ih;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, LX/2If;->A0i()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v3}, LX/2If;->A0p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
