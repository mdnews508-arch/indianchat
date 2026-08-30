.class public LX/67t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4j;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/67t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/67t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byg(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/67t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/67t;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/68g;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v3, LX/68g;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/68g;->A01:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/67t;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/0I0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/0I0;->A4H(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
