.class public final LX/Dah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8re;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x756

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/19i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dah;->A01:LX/19i;

    .line 16
    .line 17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dah;->A00:Landroid/app/Application;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentsPreviewProcessor"

    .line 1
    .line 2
    return-object v0
.end method

.method public CCp(LX/1DO;)LX/8lD;
    .locals 2

    .line 0
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, v0, LX/Fuz;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/Dah;->A00:Landroid/app/Application;

    .line 15
    .line 16
    const v0, 0x7f122918

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    check-cast v0, LX/8lD;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/8Uu;->A00:LX/8Uu;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v0, p1, LX/1Q5;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    instance-of v0, p1, LX/1Q6;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/Dah;->A01:LX/19i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/19i;->A0j(LX/1DO;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, LX/Dah;->A00:Landroid/app/Application;

    .line 58
    .line 59
    const v0, 0x7f122d68

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
