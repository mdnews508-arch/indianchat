.class public final synthetic LX/DeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Zj;

.field public final synthetic A03:LX/DIi;

.field public final synthetic A04:LX/0Ci;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DeR;->A03:LX/DIi;

    .line 4
    .line 5
    iput p7, p0, LX/DeR;->A00:I

    .line 6
    .line 7
    iput p8, p0, LX/DeR;->A01:I

    .line 8
    .line 9
    iput-object p6, p0, LX/DeR;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeR;->A02:LX/4Zj;

    .line 12
    .line 13
    iput-object p3, p0, LX/DeR;->A04:LX/0Ci;

    .line 14
    .line 15
    iput-object p5, p0, LX/DeR;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/DeR;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/DeR;->A03:LX/DIi;

    .line 1
    .line 2
    iget v7, p0, LX/DeR;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/DeR;->A01:I

    .line 5
    .line 6
    iget-object v6, p0, LX/DeR;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/DeR;->A02:LX/4Zj;

    .line 9
    .line 10
    iget-object v2, p0, LX/DeR;->A04:LX/0Ci;

    .line 11
    .line 12
    iget-object v4, p0, LX/DeR;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/DeR;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, LX/DIi;->A07(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
