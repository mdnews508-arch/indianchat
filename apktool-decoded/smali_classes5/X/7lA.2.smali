.class public final LX/7lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/IBW;

.field public A06:Z

.field public final A07:LX/07s;

.field public final A08:LX/0c1;

.field public final A09:LX/0lx;

.field public final A0A:LX/0JT;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LX/7lA;->A02:J

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/7lA;->A00:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, LX/7lA;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/7lA;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/7lA;->A07:LX/07s;

    .line 20
    .line 21
    iput-object p4, p0, LX/7lA;->A0A:LX/0JT;

    .line 22
    .line 23
    iput-object p2, p0, LX/7lA;->A08:LX/0c1;

    .line 24
    .line 25
    iput-object p3, p0, LX/7lA;->A09:LX/0lx;

    .line 26
    .line 27
    iput-object p5, p0, LX/7lA;->A0B:Ljava/io/File;

    .line 28
    .line 29
    iput-object p6, p0, LX/7lA;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A00()LX/7sV;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/7lA;->A07:LX/07s;

    .line 2
    .line 3
    iget-object v3, p0, LX/7lA;->A0A:LX/0JT;

    .line 4
    .line 5
    iget-object v2, p0, LX/7lA;->A09:LX/0lx;

    .line 6
    .line 7
    iget v5, p0, LX/7lA;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/7sV;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/7sV;-><init>(LX/07s;LX/0lx;LX/0JT;LX/7lA;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
