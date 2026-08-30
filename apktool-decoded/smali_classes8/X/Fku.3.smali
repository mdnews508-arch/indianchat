.class public final LX/Fku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:LX/FRZ;


# direct methods
.method public constructor <init>(LX/FRZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fku;->A00:LX/FRZ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fku;->A00:LX/FRZ;

    .line 7
    .line 8
    iget-object v2, v0, LX/FRZ;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget v14, v0, LX/FRZ;->A00:I

    .line 11
    .line 12
    iget-object v3, v0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/FRZ;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LX/FRZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/FRZ;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, LX/FRZ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/FRZ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, LX/FRZ;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, LX/FRZ;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, LX/FRZ;->A0D:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v11, v0, LX/FRZ;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, LX/FRZ;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v12, v0, LX/FRZ;->A0C:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/E2R;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v14}, LX/E2R;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
