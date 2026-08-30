.class public abstract LX/KOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;II)LX/Kia;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/Kia;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/Kia;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
