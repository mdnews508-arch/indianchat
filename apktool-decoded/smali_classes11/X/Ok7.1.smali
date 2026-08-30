.class public final synthetic LX/Ok7;
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
.field public static final A00:LX/Ok7;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Ok7;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ok7;->A00:LX/Ok7;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.meta.mfa.credentials.AttestationObject"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "fmt"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "attStmt"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "authData"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/Ok7;->A01:LX/1j4;

    .line 31
    .line 32
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
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/Ok8;->A00:LX/Ok8;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/Ojj;->A00:LX/Ojj;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Ok7;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v8

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {v4, v5}, LX/1kh;->AJa(LX/1j4;)I

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
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/Ojj;->A00:LX/Ojj;

    .line 30
    .line 31
    invoke-interface {v4, v10, v0, v5, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, [B

    .line 36
    .line 37
    or-int/lit8 v7, v7, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/Ok8;->A00:LX/Ok8;

    .line 41
    .line 42
    invoke-interface {v4, v9, v0, v5, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/meta/mfa/credentials/AttestationStatement;

    .line 47
    .line 48
    or-int/lit8 v7, v7, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4, v5, v6}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    or-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-interface {v4, v5}, LX/1kh;->ANr(LX/1j4;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v6, Lcom/meta/mfa/credentials/AttestationObject;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/meta/mfa/credentials/AttestationObject;-><init>(ILjava/lang/String;Lcom/meta/mfa/credentials/AttestationStatement;[BLX/HSZ;)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ok7;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/meta/mfa/credentials/AttestationObject;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Ok7;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/meta/mfa/credentials/AttestationObject;->write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AttestationObject;LX/259;LX/1j4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/259;->ANr(LX/1j4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
