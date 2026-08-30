.class public abstract LX/1ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09O;

.field public static final A01:LX/09O;

.field public static final A02:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x780a

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/09O;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1ru;->A00:LX/09O;

    .line 9
    .line 10
    const/16 v1, 0x7809

    .line 11
    .line 12
    new-instance v0, LX/09O;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, LX/09O;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/1ru;->A01:LX/09O;

    .line 18
    .line 19
    const/16 v2, 0x7b57

    .line 20
    .line 21
    const-string v1, "SMBBloks"

    .line 22
    .line 23
    new-instance v0, LX/09P;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1ru;->A02:LX/09P;

    .line 29
    .line 30
    return-void
.end method
