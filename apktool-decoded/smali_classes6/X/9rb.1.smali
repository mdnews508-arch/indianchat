.class public final LX/9rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9rb;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/9rb;->A02:I

    .line 11
    .line 12
    const-string v0, "https://indianchat.com/parent_consent/"

    .line 13
    .line 14
    iput-object v0, p0, LX/9rb;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x134d944

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/9rb;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/9rb;->A01:I

    .line 23
    .line 24
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    iput-object v0, p0, LX/9rb;->A0C:Ljava/util/List;

    .line 27
    .line 28
    iput v1, p0, LX/9rb;->A03:I

    .line 29
    .line 30
    return-void
.end method
