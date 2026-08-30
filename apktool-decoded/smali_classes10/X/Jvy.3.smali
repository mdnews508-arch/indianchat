.class public LX/Jvy;
.super LX/JtQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V
    .locals 12

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/LdD;->A02()LX/IyZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/LdD;->A03()LX/1CF;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, LX/JtQ;-><init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/MC5;LX/MDd;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/Jvy;->A00:I

    .line 35
    .line 36
    iput-object p1, p0, LX/Jvy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    return-void
.end method
