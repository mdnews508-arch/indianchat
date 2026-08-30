.class public abstract LX/58C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5cE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v6, 0x7f080589

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 4
    .line 5
    const v0, 0x7f0409ff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f124988

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    new-instance v2, LX/4Uv;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/4Uv;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/69G;->A00:LX/69G;

    .line 23
    .line 24
    const-string v5, "share"

    .line 25
    .line 26
    new-instance v1, LX/5cE;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/5cE;-><init>(LX/696;LX/6Ym;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/58C;->A00:LX/5cE;

    .line 32
    .line 33
    return-void
.end method
