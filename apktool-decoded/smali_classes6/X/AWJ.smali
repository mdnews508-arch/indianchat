.class public final LX/AWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6D;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9O(Lorg/json/JSONArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9P(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CZH()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Cec(Landroid/util/JsonWriter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    instance-of v0, p1, LX/AWJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/AWJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/AWJ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
