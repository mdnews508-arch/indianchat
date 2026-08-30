.class public final LX/Fme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P0f;


# instance fields
.field public final A00:LX/FhR;


# direct methods
.method public constructor <init>(LX/FhR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fme;->A00:LX/FhR;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;LX/Enp;LX/0I6;LX/FhR;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/Enp;->A02(LX/Enp;)LX/NxT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v3, LX/F0v;->A08:LX/F0v;

    .line 5
    .line 6
    new-instance v2, LX/Fme;

    .line 7
    .line 8
    invoke-direct {v2, p3}, LX/Fme;-><init>(LX/FhR;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object p0, p2

    .line 13
    move-object p1, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/NxT;->A02(Landroid/view/View;LX/P0f;LX/F0v;LX/0I6;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fme;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fme;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fme;->A00:LX/FhR;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fme;->A00:LX/FhR;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fme;->A00:LX/FhR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fme;->A00:LX/FhR;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "WamoALv2ExtraData(wamoItemInfo="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
