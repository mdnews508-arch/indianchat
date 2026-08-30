.class public final LX/5rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PDh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/A1y;

.field public A05:LX/4Eg;

.field public A06:LX/4Eg;

.field public A07:LX/4Eg;

.field public A08:LX/4Eg;

.field public A09:LX/4Eg;

.field public A0A:LX/6dZ;

.field public A0B:LX/5th;

.field public A0C:LX/5JB;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/5tN;

.field public final A0G:LX/6Ad;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/5PV;


# direct methods
.method public constructor <init>(LX/5tN;LX/5PV;LX/6Ad;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rD;->A0F:LX/5tN;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rD;->A0I:LX/5PV;

    .line 6
    .line 7
    iput-object p3, p0, LX/5rD;->A0G:LX/6Ad;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5rD;->A0H:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
