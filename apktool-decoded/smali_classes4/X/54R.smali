.class public abstract LX/54R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/5P7;
    .locals 5

    .line 0
    const-string v0, "isHeading"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :goto_0
    const-string v0, "items"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5P7;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LX/5P7;->A00:Ljava/util/List;

    .line 64
    .line 65
    iput-boolean v4, v0, LX/5P7;->A01:Z

    .line 66
    .line 67
    return-object v0
.end method
