.class public final synthetic LX/8ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/8ek;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8ek;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8ek;->A00:LX/8ek;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.waaibugreporting.model.WaaiBugReportAttachmentItem"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "user_consent"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "detail"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/8ek;->A01:LX/1j4;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/8ek;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v1, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v9, v7}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v8, v9, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8, v9, v10}, LX/1kh;->AJT(LX/1j4;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, LX/OsL;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-interface {v8, v9}, LX/1kh;->ANr(LX/1j4;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8ek;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/8ek;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/259;->CT5()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, p1, Lcom/indianchat/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
