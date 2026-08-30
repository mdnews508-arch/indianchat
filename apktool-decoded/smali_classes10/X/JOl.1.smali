.class public final LX/JOl;
.super LX/JOu;
.source ""


# instance fields
.field public final A00:LX/LKs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/LKs;LX/MI9;LX/MIA;LX/KaX;)V
    .locals 10

    .line 0
    const/16 v9, 0x44

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct/range {v3 .. v9}, LX/JOu;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MCo;LX/MAF;LX/KaX;I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, LX/LKs;->A02:LX/LKs;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p3, LX/LKs;->A01:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/KmP;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/LKs;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/LKs;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/JOl;->A00:LX/LKs;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AnT()I
    .locals 1

    .line 0
    const v0, 0xc35000

    .line 1
    .line 2
    .line 3
    return v0
.end method
