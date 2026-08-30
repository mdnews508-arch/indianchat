.class public final LX/JLz;
.super LX/KeI;
.source ""


# instance fields
.field public final A00:LX/K4B;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/KeI;-><init>(LX/M7E;LX/M7F;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/JLz;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p6, p0, LX/JLz;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/K4B;->A04:LX/K4B;

    .line 19
    .line 20
    iput-object v0, p0, LX/JLz;->A00:LX/K4B;

    .line 21
    .line 22
    return-void
.end method
