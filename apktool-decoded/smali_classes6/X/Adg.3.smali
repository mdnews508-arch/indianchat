.class public final synthetic LX/Adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FXc;

.field public final synthetic A02:LX/Dxg;

.field public final synthetic A03:LX/EWc;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/FXc;LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Adg;->A02:LX/Dxg;

    .line 4
    .line 5
    iput-object p3, p0, LX/Adg;->A03:LX/EWc;

    .line 6
    .line 7
    iput-boolean p9, p0, LX/Adg;->A0A:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/Adg;->A05:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/Adg;->A0B:Z

    .line 12
    .line 13
    iput p8, p0, LX/Adg;->A00:I

    .line 14
    .line 15
    iput-boolean p11, p0, LX/Adg;->A0C:Z

    .line 16
    .line 17
    iput-boolean p12, p0, LX/Adg;->A0D:Z

    .line 18
    .line 19
    iput-boolean p13, p0, LX/Adg;->A08:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/Adg;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p6, p0, LX/Adg;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p7, p0, LX/Adg;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, p0, LX/Adg;->A01:LX/FXc;

    .line 28
    .line 29
    iput-boolean p14, p0, LX/Adg;->A09:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Adg;->A02:LX/Dxg;

    .line 3
    .line 4
    iget-object v13, v0, LX/Adg;->A03:LX/EWc;

    .line 5
    .line 6
    iget-boolean v4, v0, LX/Adg;->A0A:Z

    .line 7
    .line 8
    iget-object v14, v0, LX/Adg;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v10, v0, LX/Adg;->A0B:Z

    .line 11
    .line 12
    iget v9, v0, LX/Adg;->A00:I

    .line 13
    .line 14
    iget-boolean v8, v0, LX/Adg;->A0C:Z

    .line 15
    .line 16
    iget-boolean v7, v0, LX/Adg;->A0D:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/Adg;->A08:Z

    .line 19
    .line 20
    iget-object v3, v0, LX/Adg;->A04:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, v0, LX/Adg;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, v0, LX/Adg;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v11, v0, LX/Adg;->A01:LX/FXc;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Adg;->A09:Z

    .line 29
    .line 30
    const/16 v24, 0xa

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    move-object/from16 v21, v2

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    move/from16 v25, v4

    .line 62
    .line 63
    move/from16 v26, v0

    .line 64
    .line 65
    move-object/from16 v19, v3

    .line 66
    .line 67
    invoke-static/range {v11 .. v26}, LX/Dxg;->A00(LX/FXc;LX/Dxg;LX/EWc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
