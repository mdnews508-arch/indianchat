.class public final LX/N3J;
.super LX/Mtp;
.source ""


# static fields
.field public static final A00:LX/6fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/OW0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OW0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/N3J;->A00:LX/6fX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0D(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Mtp;->A0D(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/66p;->A02:LX/08m;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/0gk;->A06:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    sget-object v0, LX/0hX;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "country_iso_graphql"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    return-void
.end method
