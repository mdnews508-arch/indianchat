.class public abstract Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06K;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06K;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v3, 0x20

    .line 5
    .line 6
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "Bad format string"

    .line 23
    .line 24
    const-string v0, "Tracer"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v4, p0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x20

    .line 1
    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    const-string v1, "Bad format string"

    .line 19
    .line 20
    const-string v0, "Tracer"

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v3, p0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
