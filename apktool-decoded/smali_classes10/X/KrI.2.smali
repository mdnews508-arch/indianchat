.class public LX/KrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/KrI;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KrI;Ljava/lang/String;)LX/Krb;
    .locals 0

    .line 0
    iput-object p1, p0, LX/KrI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KrI;->A01()LX/Krb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public A01()LX/Krb;
    .locals 2

    .line 0
    new-instance v1, LX/Krb;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/KrI;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/Krb;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/Krb;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/KrI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Krb;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v1
.end method
