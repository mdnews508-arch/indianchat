.class public final LX/5Zl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5Ja;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ja;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Zl;->A04:LX/5Ja;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2c2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Zl;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5Zl;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5Zl;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x91f

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Zl;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5bn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p4, "hatch://chat"

    .line 14
    .line 15
    :cond_1
    sget-object v0, LX/5Zl;->A04:LX/5Ja;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/5Ja;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v4, p0

    .line 22
    iget-object v0, p0, LX/5Zl;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v1, LX/6BP;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v8}, LX/6BP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
