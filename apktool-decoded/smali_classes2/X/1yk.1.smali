.class public final LX/1yk;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ageCollection:Ljava/lang/String;

.field public banAppealToken:Ljava/lang/String;

.field public banMessage:Ljava/lang/String;

.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public faqUrl:Ljava/lang/String;

.field public isEu:Z

.field public logoutMainButtonText:Ljava/lang/String;

.field public logoutMainButtonUrl:Ljava/lang/String;

.field public logoutMessageHeader:Ljava/lang/String;

.field public logoutMessageLocale:Ljava/lang/String;

.field public logoutMessageSubtext:Ljava/lang/String;

.field public logoutSecondaryButtonText:Ljava/lang/String;

.field public logoutSecondaryButtonUrl:Ljava/lang/String;

.field public regInfo:Ljava/lang/String;

.field public final serverErrorCode:I

.field public final type:I

.field public violationReason:Ljava/lang/String;

.field public violationSourceAcct:I

.field public violationType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1yk;->type:I

    .line 4
    .line 5
    iput p2, p0, LX/1yk;->serverErrorCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget v1, p0, LX/1yk;->serverErrorCode:I

    .line 1
    .line 2
    const/16 v0, 0x1f4

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    iget v1, p0, LX/1yk;->type:I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/1yk;->type:I

    .line 1
    .line 2
    iget v3, p0, LX/1yk;->serverErrorCode:I

    .line 3
    .line 4
    iget v2, p0, LX/1yk;->violationType:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "(t="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") code=("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ") vt=("

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
