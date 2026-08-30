.class public LX/3pT;
.super Landroid/text/InputFilter$AllCaps;
.source ""


# instance fields
.field public final synthetic A00:LX/4J1;

.field public final synthetic A01:LX/5ac;


# direct methods
.method public constructor <init>(LX/4J1;LX/5ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3pT;->A01:LX/5ac;

    .line 1
    .line 2
    iput-object p1, p0, LX/3pT;->A00:LX/4J1;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3pT;->A01:LX/5ac;

    .line 5
    .line 6
    iget-object v0, v0, LX/5ac;->A05:LX/0FJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
