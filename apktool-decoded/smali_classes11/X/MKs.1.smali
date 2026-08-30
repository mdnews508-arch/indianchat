.class public final LX/MKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d1;


# static fields
.field public static final A01:LX/0O5;


# instance fields
.field public final A00:Lcom/facebook/quicklog/EventBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0O5;->A00:LX/0O6;

    .line 1
    .line 2
    sput-object v0, LX/MKs;->A01:LX/0O5;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0e7;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MKs;->A01:LX/0O5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0O5;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p3, v0, p2}, LX/0e7;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/MKs;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2c19

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public AA3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MKs;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public AA4([Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "bloks_raw_stack_trace"

    .line 1
    .line 2
    iget-object v0, p0, LX/MKs;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CMa(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/MKs;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7d0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v0, :cond_0

    .line 23
    .line 24
    const-string v1, "\n"

    .line 25
    .line 26
    const/16 v0, 0x5dc

    .line 27
    .line 28
    invoke-static {v6, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1f4

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {v6, v1, v3, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    invoke-static {v4, v0, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\t--------- TRIMMED FOR OVERFLOW ---------"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_0
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 64
    .line 65
    invoke-interface {v5, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public report()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MKs;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
