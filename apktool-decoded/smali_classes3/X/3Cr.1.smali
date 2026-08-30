.class public LX/3Cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Cr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Cr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Cr;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/3Cr;->A04:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p4, p0, LX/3Cr;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cr;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cr;->A04:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method
