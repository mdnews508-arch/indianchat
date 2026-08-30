.class public final LX/60U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60U;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AbY(Landroid/text/Editable;LX/5Qg;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/60U;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\\s)(.*?$)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lg;->A1D(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p2, LX/5Qg;->A01:I

    .line 21
    .line 22
    iget v0, p2, LX/5Qg;->A00:I

    .line 23
    .line 24
    invoke-static {p1, v1, v3, v0}, LX/3lh;->A18(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v3}, LX/6Ag;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
