.class public abstract LX/Hav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09R;

.field public static final A01:LX/09P;

.field public static final A02:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x80ff

    .line 1
    .line 2
    .line 3
    const-string v1, "{\"max_retries\": 3, \"backoff_base_ms\": 500, \"max_backoff_ms\": 30000}"

    .line 4
    .line 5
    new-instance v0, LX/09R;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/09R;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Hav;->A00:LX/09R;

    .line 11
    .line 12
    const v2, 0x805d

    .line 13
    .line 14
    .line 15
    const-string v1, "0.647"

    .line 16
    .line 17
    new-instance v0, LX/09P;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Hav;->A01:LX/09P;

    .line 23
    .line 24
    const v2, 0x842f

    .line 25
    .line 26
    .line 27
    const-string v1, "{\"high_end\":0.647,\"low_end\":0.713}"

    .line 28
    .line 29
    new-instance v0, LX/09P;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/Hav;->A02:LX/09P;

    .line 35
    .line 36
    return-void
.end method
