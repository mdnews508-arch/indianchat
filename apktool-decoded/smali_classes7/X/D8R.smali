.class public final LX/D8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/ComponentName;

.field public final synthetic A04:LX/BSA;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;LX/BSA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D8R;->A04:LX/BSA;

    .line 1
    .line 2
    iput p8, p0, LX/D8R;->A00:I

    .line 3
    .line 4
    iput-object p4, p0, LX/D8R;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, LX/D8R;->A01:I

    .line 7
    .line 8
    iput-object p5, p0, LX/D8R;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p10, p0, LX/D8R;->A02:I

    .line 11
    .line 12
    iput-object p6, p0, LX/D8R;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/D8R;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p11, p0, LX/D8R;->A0C:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/D8R;->A03:Landroid/content/ComponentName;

    .line 19
    .line 20
    iput-object p7, p0, LX/D8R;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p12, p0, LX/D8R;->A0A:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LX/D8R;->A0B:Z

    .line 25
    .line 26
    iput-boolean p14, p0, LX/D8R;->A0D:Z

    .line 27
    .line 28
    iput-boolean p15, p0, LX/D8R;->A0E:Z

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic AHG(Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {}, LX/0MC;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D8R;->A04:LX/BSA;

    .line 8
    .line 9
    iget v7, p0, LX/D8R;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, LX/D8R;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget v8, p0, LX/D8R;->A01:I

    .line 14
    .line 15
    iget-object v4, p0, LX/D8R;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, p0, LX/D8R;->A02:I

    .line 18
    .line 19
    iget-object v5, p0, LX/D8R;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/D8R;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-boolean v10, p0, LX/D8R;->A0C:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/D8R;->A03:Landroid/content/ComponentName;

    .line 26
    .line 27
    iget-object v6, p0, LX/D8R;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v11, p0, LX/D8R;->A0A:Z

    .line 30
    .line 31
    iget-boolean v12, p0, LX/D8R;->A0B:Z

    .line 32
    .line 33
    iget-boolean v13, p0, LX/D8R;->A0D:Z

    .line 34
    .line 35
    iget-boolean v14, p0, LX/D8R;->A0E:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v0, LX/BNm;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v14}, LX/BNm;-><init>(Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/00S;->A06()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {}, LX/00S;->A06()V

    .line 51
    .line 52
    .line 53
    throw v0
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
