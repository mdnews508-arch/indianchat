.class public abstract LX/JtP;
.super LX/LdD;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/3mD;

.field public final A02:LX/1CF;


# direct methods
.method public constructor <init>(LX/IyZ;LX/0AG;LX/0FJ;LX/1CF;LX/07s;LX/MDT;LX/Kaa;LX/Kty;LX/3mD;)V
    .locals 9

    .line 0
    const-string v8, "WA_BizAPIGlobalSearch"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, LX/LdD;-><init>(LX/IyZ;LX/0AG;LX/07s;LX/MDT;LX/Kaa;LX/Kty;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/JtP;->A00:LX/0FJ;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LX/JtP;->A01:LX/3mD;

    .line 19
    .line 20
    iput-object p4, p0, LX/JtP;->A02:LX/1CF;

    .line 21
    .line 22
    return-void
.end method
