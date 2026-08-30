.class public LX/Mk2;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/OQI;


# direct methods
.method public constructor <init>(LX/OQI;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/Mk2;->A03:LX/OQI;

    .line 10
    .line 11
    iput p2, p0, LX/Mk2;->A01:I

    .line 12
    .line 13
    iput p3, p0, LX/Mk2;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    new-instance v0, LX/NXt;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/NXt;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305228
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4305229
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305230
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305231
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4305232
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305233
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305234
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4305235
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305236
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305237
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4305238
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305239
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305240
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 4305241
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305242
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 4305243
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4305244
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305245
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305246
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 4305247
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305248
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305249
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 4305250
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305251
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305252
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 4305253
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305254
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305255
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 4305256
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305257
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305258
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 4305259
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305260
    return-object p0
.end method

.method public addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 4305261
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 4305262
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305263
    return-object p0
.end method

.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 4305264
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4305265
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305266
    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 4305267
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4305268
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305269
    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 4305270
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4305271
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305272
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305273
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4305274
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305275
    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 4305276
    iget-object v2, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4305277
    invoke-static {v0, p1, v2, v1}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305278
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305279
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 4305280
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305281
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305282
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 4305283
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305284
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305285
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 4305286
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305287
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305288
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 4305289
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305290
    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 4305291
    iget-object v1, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 4305292
    invoke-static {p2, p1, v1, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 4305293
    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public markerEditingCompleted()V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Mk2;->A03:LX/OQI;

    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xb

    .line 3
    .line 4
    new-instance v1, LX/NXt;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/NXt;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    new-instance v1, LX/NXt;

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v1 .. v6}, LX/NXt;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    new-instance v1, LX/NXt;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/NXt;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    new-instance v1, LX/NXt;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/NXt;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/Mk2;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
