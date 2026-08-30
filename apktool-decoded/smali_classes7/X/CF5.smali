.class public LX/CF5;
.super LX/CFC;
.source ""


# static fields
.field public static final A01:LX/BDV;


# instance fields
.field public final A00:LX/1LT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/BDV;->A2H:LX/BDV;

    .line 1
    .line 2
    sput-object v0, LX/CF5;->A01:LX/BDV;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0AG;LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ChU;-><init>(LX/0AG;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CF5;->A00:LX/1LT;

    .line 8
    .line 9
    return-void
.end method
