.class public final LX/Nsh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Comparator;

.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Nsh;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Nsh;->A04:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nsh;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Nsh;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Nsh;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Nsh;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
