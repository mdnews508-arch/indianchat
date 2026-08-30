.class public abstract LX/595;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cE;

.field public static final A01:LX/5cE;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v0, 0x7f0409ff

    .line 1
    .line 2
    .line 3
    const v7, 0x7f080d4c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f121929

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 14
    .line 15
    new-instance v3, LX/4Uv;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/69I;->A00:LX/69I;

    .line 21
    .line 22
    const-string v6, "feedback_positive"

    .line 23
    .line 24
    new-instance v2, LX/5cE;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/595;->A01:LX/5cE;

    .line 30
    .line 31
    const v7, 0x7f080d4b

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121928

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/4Uv;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/69H;->A00:LX/69H;

    .line 43
    .line 44
    const-string v6, "feedback_negative"

    .line 45
    .line 46
    new-instance v2, LX/5cE;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/595;->A00:LX/5cE;

    .line 52
    .line 53
    return-void
.end method
