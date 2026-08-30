.class public final LX/Idz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CIF;

.field public final synthetic A02:LX/IDr;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Idz;->A02:LX/IDr;

    .line 1
    .line 2
    iput-object p3, p0, LX/Idz;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p4, p0, LX/Idz;->A04:Ljava/io/File;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/Idz;->A06:Z

    .line 7
    .line 8
    iput-wide p6, p0, LX/Idz;->A00:J

    .line 9
    .line 10
    iput-object p1, p0, LX/Idz;->A01:LX/CIF;

    .line 11
    .line 12
    iput-object p5, p0, LX/Idz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bdw(Z)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Idz;->A02:LX/IDr;

    .line 1
    .line 2
    iget-object v2, p0, LX/Idz;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v3, p0, LX/Idz;->A04:Ljava/io/File;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Idz;->A06:Z

    .line 7
    .line 8
    iget-wide v5, p0, LX/Idz;->A00:J

    .line 9
    .line 10
    iget-object v0, p0, LX/Idz;->A01:LX/CIF;

    .line 11
    .line 12
    iget-object v4, p0, LX/Idz;->A05:Ljava/lang/String;

    .line 13
    .line 14
    move v8, p1

    .line 15
    invoke-static/range {v0 .. v8}, LX/IDr;->A0G(LX/CIF;LX/IDr;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
