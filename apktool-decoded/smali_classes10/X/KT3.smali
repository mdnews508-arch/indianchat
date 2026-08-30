.class public abstract LX/KT3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSV;

.field public static final A01:LX/JSV;

.field public static final A02:LX/JSV;

.field public static final A03:LX/JSV;

.field public static final A04:LX/JSV;

.field public static final A05:LX/JSV;

.field public static final A06:[LX/JSV;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "sms_code_autofill"

    .line 1
    .line 2
    const-wide/16 v5, 0x2

    .line 3
    .line 4
    invoke-static {v0, v5, v6}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    sput-object v9, LX/KT3;->A00:LX/JSV;

    .line 9
    .line 10
    const-string v0, "sms_code_browser"

    .line 11
    .line 12
    invoke-static {v0, v5, v6}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sput-object v8, LX/KT3;->A01:LX/JSV;

    .line 17
    .line 18
    const-string v0, "sms_retrieve"

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sput-object v7, LX/KT3;->A02:LX/JSV;

    .line 27
    .line 28
    const-string v0, "user_consent"

    .line 29
    .line 30
    const-wide/16 v3, 0x3

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sput-object v4, LX/KT3;->A03:LX/JSV;

    .line 37
    .line 38
    const-string v0, "missed_call_retriever"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, LX/KT3;->A04:LX/JSV;

    .line 45
    .line 46
    const-string v0, "missed_call_retriever_user_consent"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/LLu;->A09(Ljava/lang/String;J)LX/JSV;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, LX/KT3;->A05:LX/JSV;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-array v1, v0, [LX/JSV;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v9, v1, v0

    .line 59
    .line 60
    invoke-static {v8, v7, v4, v3, v1}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    sput-object v1, LX/KT3;->A06:[LX/JSV;

    .line 67
    .line 68
    return-void
.end method
