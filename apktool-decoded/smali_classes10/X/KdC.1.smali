.class public final LX/KdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KVb;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KVb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KdC;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/KdC;->A00:LX/KVb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KdC;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/KdC;->A00:LX/KVb;

    .line 3
    .line 4
    iget-object v3, v0, LX/KVb;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 5
    .line 6
    invoke-static {v3}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v3}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v1, v0

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-lt v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "[^0-9]"

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
.end method
