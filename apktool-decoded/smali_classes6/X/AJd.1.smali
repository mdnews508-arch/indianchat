.class public final LX/AJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final A00:LX/ARO;

.field public final synthetic A01:LX/9kz;


# direct methods
.method public constructor <init>(LX/ARO;LX/9kz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/AJd;->A01:LX/9kz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/AJd;->A00:LX/ARO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v1, "\""

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v3, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const-string v0, "#"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LX/AJd;->A00:LX/ARO;

    .line 30
    .line 31
    const-string v1, "\""

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v3, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v4, LX/ARO;->A04:LX/0YX;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v4, v3, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    goto :goto_0
.end method
