.class public final LX/FId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/NS2;


# direct methods
.method public constructor <init>(LX/NS2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FId;->A01:LX/NS2;

    .line 4
    .line 5
    invoke-static {p2}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/FId;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/GUv;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FId;->A01:LX/NS2;

    .line 1
    .line 2
    iget-object v3, v0, LX/NS2;->A00:LX/FN1;

    .line 3
    .line 4
    iget-object v2, v3, LX/FN1;->A00:LX/GUv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 13
    .line 14
    check-cast v0, LX/0vA;

    .line 15
    .line 16
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/FN1;->A01:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return-object v2
.end method
