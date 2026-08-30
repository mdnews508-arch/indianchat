.class public final LX/44m;
.super LX/0p1;
.source ""

# interfaces
.implements LX/0p2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0p1;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 0
    sget-object v2, LX/5Z1;->A00:LX/5Z1;

    .line 1
    .line 2
    iget-object v1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, LX/44m;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/44m;-><init>(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/5Z1;->A00(LX/44m;)LX/5SP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
